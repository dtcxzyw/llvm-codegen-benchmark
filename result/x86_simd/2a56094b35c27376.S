.LCPI0_0:
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1073740798
.LCPI0_2:
	.long	4294966270
func0000000000000002:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
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
	.long	4294967280
.LCPI1_2:
	.long	4294966464
func0000000000000003:
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

