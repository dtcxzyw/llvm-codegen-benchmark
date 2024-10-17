.LCPI0_0:
	.long	33619971                        # 0x2010003
.LCPI0_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [33619971,33619971,33619971,33619971,33619971,33619971,33619971,33619971]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,3,3,3,3,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
