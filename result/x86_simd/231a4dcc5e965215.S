.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
