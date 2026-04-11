	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	xorl	$69643, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	xorl	$285, %eax
	cmpl	$256, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	xorl	$24, %eax
	cmpl	$4, %edi
	cmovbl	%edi, %eax
	retq

