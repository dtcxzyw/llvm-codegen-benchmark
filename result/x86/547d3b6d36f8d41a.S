	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarl	$4, %edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarl	$2, %edx
	cmpl	%edx, %esi
	movl	$4, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	sarl	$10, %edx
	cmpl	%edx, %esi
	movl	$1024, %eax
	cmovel	%edi, %eax
	retq

