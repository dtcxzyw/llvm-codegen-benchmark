.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI2_0(%rip), %ymm1   # ymm1 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
