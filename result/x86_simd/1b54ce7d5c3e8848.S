.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000007:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3fe8000000000000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x4059000000000000
func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

