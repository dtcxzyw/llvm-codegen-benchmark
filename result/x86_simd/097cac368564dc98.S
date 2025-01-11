.LCPI0_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	3
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	vpmovzxbq	%xmm0, %ymm0
	retq

