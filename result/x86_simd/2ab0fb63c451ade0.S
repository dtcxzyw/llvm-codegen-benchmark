.LCPI0_0:
	.long	95                              # 0x5f
.LCPI0_1:
	.long	27                              # 0x1b
.LCPI0_2:
	.long	30                              # 0x1e
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [27,27,27,27,27,27,27,27]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
