.LCPI0_0:
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
.LCPI0_1:
	.byte	1
func0000000000000032:
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm1
	vpmovb2m	%xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

