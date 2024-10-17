.LCPI0_0:
	.long	65528                           # 0xfff8
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24,24,24,24,24]
	retq
