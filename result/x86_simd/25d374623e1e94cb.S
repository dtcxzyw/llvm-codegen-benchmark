.LCPI0_0:
	.long	308                             # 0x134
func0000000000000058:                   # @func0000000000000058
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [308,308,308,308,308,308,308,308]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
