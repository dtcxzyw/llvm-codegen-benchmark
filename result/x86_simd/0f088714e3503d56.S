.LCPI0_0:
	.long	1                               # 0x1
func0000000000000a8c:                   # @func0000000000000a8c
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	17                              # 0x11
func0000000000000208:                   # @func0000000000000208
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000028c:                   # @func000000000000028c
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	255                             # 0xff
func000000000000028e:                   # @func000000000000028e
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000202:                   # @func0000000000000202
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
