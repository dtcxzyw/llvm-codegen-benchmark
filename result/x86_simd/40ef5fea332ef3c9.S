.LCPI0_0:
	.long	4294967279                      # 0xffffffef
.LCPI0_1:
	.long	4294967271                      # 0xffffffe7
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271]
	vpand	%ymm0, %ymm1, %ymm0
	retq
