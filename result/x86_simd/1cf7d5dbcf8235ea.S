.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268435455                       # 0xfffffff
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	160                             # 0xa0
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65                              # 0x41
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1073741760                      # 0x3fffffc0
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	93                              # 0x5d
func0000000000000058:                   # @func0000000000000058
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
