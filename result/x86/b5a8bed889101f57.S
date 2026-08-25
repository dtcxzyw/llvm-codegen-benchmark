	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	andl	$2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movzwl	%di, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

