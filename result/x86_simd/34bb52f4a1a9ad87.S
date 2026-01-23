	.att_syntax
.LCPI0_0:
	.byte	250
	.byte	250
	.byte	250
	.byte	250
	.byte	250
	.byte	250
	.byte	250
	.byte	250
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	138
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

