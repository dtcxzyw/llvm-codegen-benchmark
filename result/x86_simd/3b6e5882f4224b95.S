.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	5
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

