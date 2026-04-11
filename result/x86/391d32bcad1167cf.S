	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %eax
	subl	%eax, %edi
	addl	$-262, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

