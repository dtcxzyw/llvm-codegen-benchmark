	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	orl	%edi, %eax
	bswapl	%esi
	addl	%esi, %eax
	bswapl	%eax
	retq

