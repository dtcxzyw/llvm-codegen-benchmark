.LCPI0_0:
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	218
.LCPI0_2:
	.long	224
.LCPI0_3:
	.long	6
func0000000000000010:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967229
.LCPI1_2:
	.long	4294967231
func0000000000000017:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	1024
.LCPI2_2:
	.long	65536
func0000000000000015:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	1024
.LCPI3_2:
	.long	65536
.LCPI3_3:
	.long	65535
func000000000000001f:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294967167
.LCPI4_2:
	.long	4294967103
func0000000000000185:
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

