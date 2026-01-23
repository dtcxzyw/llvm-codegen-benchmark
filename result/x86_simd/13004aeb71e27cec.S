	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_2:
	.long	4
.LCPI0_3:
	.long	8
.LCPI0_1:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000043:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4098
.LCPI1_1:
	.long	2
.LCPI1_3:
	.long	1024
.LCPI1_4:
	.long	2048
.LCPI1_2:
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000051:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k1
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq

