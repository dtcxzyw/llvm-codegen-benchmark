.LCPI0_0:
	.quad	0x3f70000000000000              # double 0.00390625
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
