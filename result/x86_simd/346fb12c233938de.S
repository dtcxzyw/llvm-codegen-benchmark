.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	3808428030                      # 0xe2fffffe
.LCPI0_2:
	.long	3774872574                      # 0xe0fffbfe
.LCPI0_3:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030,3808428030]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	retq
