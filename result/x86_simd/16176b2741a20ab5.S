.LCPI0_0:
	.long	308                             # 0x134
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	99                              # 0x63
func0000000000000048:                   # @func0000000000000048
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8388608                         # 0x800000
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	10922                           # 0x2aaa
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	10                              # 0xa
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
