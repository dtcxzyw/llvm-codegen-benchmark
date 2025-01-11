.LCPI0_0:
	.long	188
.LCPI0_2:
	.long	128
.LCPI0_3:
	.long	6
.LCPI0_1:
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	4294967290
.LCPI1_3:
	.long	4294967291
func000000000000008c:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	10
func000000000000002c:
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} {z}
	retq

