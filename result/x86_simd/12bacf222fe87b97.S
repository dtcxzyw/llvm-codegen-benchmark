	.att_syntax
.LCPI0_0:
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.byte	29
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	28
	.byte	28
	.byte	28
	.byte	28
	.byte	28
	.byte	28
	.byte	28
	.byte	28
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_4:
	.byte	35
.LCPI0_5:
	.byte	29
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastb	.LCPI0_4(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}
	vpbroadcastb	.LCPI0_5(%rip), %xmm1
	vmovdqu8	.LCPI0_3(%rip), %xmm1 {%k2}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

