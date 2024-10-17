.LCPI0_0:
	.quad	0x404e000000000000              # double 60
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq
