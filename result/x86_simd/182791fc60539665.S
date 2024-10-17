.LCPI0_0:
	.long	457                             # 0x1c9
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$23, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$9, %xmm1, %xmm1
	vpmaxsd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$3, %xmm1, %xmm1
	vpmaxsd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	1                               # 0x1
func000000000000009c:                   # @func000000000000009c
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$27, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$5, %xmm1, %xmm1
	vpmaxsd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
