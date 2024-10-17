.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3c81a62633145c07              # double 3.061616997868383E-17
func0000000000000000:                   # @func0000000000000000
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [3.061616997868383E-17,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
