.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab              # double 1.6666666666666667
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
