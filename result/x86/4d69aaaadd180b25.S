	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	$-1, %esi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

