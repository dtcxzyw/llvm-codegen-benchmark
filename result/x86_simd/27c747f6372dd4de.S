func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	26                              # 0x1a
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [26,26,26,26,26,26,26,26]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
