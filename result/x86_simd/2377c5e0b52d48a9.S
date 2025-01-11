.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	3
func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

