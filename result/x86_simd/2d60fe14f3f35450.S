.LCPI0_0:
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
.LCPI0_1:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	23
func0000000000000101:
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

