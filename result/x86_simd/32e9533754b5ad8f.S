.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000028:                   # @func0000000000000028
	vpsrld	$24, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000168:                   # @func0000000000000168
	vpsrld	$16, %ymm0, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func0000000000000108:                   # @func0000000000000108
	vpsrld	$24, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16777216                        # 0x1000000
func00000000000000e8:                   # @func00000000000000e8
	vpsrld	$24, %ymm0, %ymm2
	vpcmpled	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpsrld	$1, %ymm0, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
