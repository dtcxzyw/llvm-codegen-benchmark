.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3c81a62633145c07
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

