.LCPI0_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorpd	.LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	retq
