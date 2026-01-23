	.att_syntax
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

