.LCPI0_0:
	.long	1                               # 0x1
func0000000000000062:                   # @func0000000000000062
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
