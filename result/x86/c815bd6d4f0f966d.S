.LCPI0_0:
	.quad	0x3ffe6dc5d6388659              # double 1.9017999999999999
.LCPI0_1:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
.LCPI0_2:
	.quad	0x3fcfad6cb5350093              # double 0.24748000000000001
.LCPI0_3:
	.quad	0x3fce5753a3ec02f3              # double 0.23704
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vfmadd231sd	.LCPI0_2(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * mem) + xmm2
	vaddsd	.LCPI0_3(%rip), %xmm2, %xmm0
	retq
