.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
