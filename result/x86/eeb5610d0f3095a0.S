	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

