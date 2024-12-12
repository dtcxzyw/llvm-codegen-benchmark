.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000218:                   # @func0000000000000218
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000618:                   # @func0000000000000618
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpsrld	$4, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
