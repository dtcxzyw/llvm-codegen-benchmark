.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
