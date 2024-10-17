.LCPI0_0:
	.long	57344                           # 0xe000
.LCPI0_1:
	.long	55295                           # 0xd7ff
func0000000000000184:                   # @func0000000000000184
	vpor	%ymm0, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1431655766                      # 0x55555556
func00000000000000a4:                   # @func00000000000000a4
	vpor	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func000000000000004c:                   # @func000000000000004c
	vpor	%ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
