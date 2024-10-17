.LCPI0_0:
	.long	3968                            # 0xf80
func0000000000000016:                   # @func0000000000000016
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3968                            # 0xf80
func000000000000001b:                   # @func000000000000001b
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56                              # 0x38
func000000000000001a:                   # @func000000000000001a
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2040                            # 0x7f8
func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
