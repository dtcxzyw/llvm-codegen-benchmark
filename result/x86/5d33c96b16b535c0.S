	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

