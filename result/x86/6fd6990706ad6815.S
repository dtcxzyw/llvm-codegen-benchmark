	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltsd	%xmm4, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

