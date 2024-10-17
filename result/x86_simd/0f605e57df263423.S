.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpsrld	$29, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000017:                   # @func0000000000000017
	vpsrld	$29, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpled	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsrld	$29, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpsrld	$30, %ymm2, %ymm2
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	32640                           # 0x7f80
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	32640                           # 0x7f80
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI8_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpnltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
