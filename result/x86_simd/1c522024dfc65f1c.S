.LCPI0_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967231
.LCPI0_2:
	.long	4294967232
func0000000000000045:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI1_1:
	.long	11
.LCPI1_2:
	.long	33
func0000000000000010:
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
func00000000000000a0:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
func00000000000000a5:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294967262
func0000000000000085:
	vpcmpnleub	.LCPI4_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

