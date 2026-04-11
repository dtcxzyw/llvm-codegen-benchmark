	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

