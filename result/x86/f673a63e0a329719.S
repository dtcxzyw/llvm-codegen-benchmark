	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

