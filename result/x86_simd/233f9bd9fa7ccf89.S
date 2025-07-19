.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI2_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

