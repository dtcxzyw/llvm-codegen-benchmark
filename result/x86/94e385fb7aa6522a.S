	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	$-65536, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

