.LCPI0_0:
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000421:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpneqb	.LCPI0_3(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
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
	.long	2
func0000000000000434:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpcmpneqb	.LCPI1_3(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

