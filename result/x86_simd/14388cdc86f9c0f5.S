.LCPI0_0:
	.long	1233                            # 0x4d1
func00000000000001ba:                   # @func00000000000001ba
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	78913                           # 0x13441
func0000000000000199:                   # @func0000000000000199
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$18, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	78913                           # 0x13441
func0000000000000194:                   # @func0000000000000194
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$18, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16843009                        # 0x1010101
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$24, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
