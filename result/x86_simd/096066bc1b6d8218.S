.LCPI0_0:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.zero	4,8
func0000000000000024:
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.zero	4,4
func000000000000002c:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	8
.LCPI2_2:
	.zero	4,65
func0000000000000001:
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	2
.LCPI3_2:
	.zero	4,64
func0000000000000004:
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
	.long	1
.LCPI4_2:
	.zero	4,16
func0000000000000021:
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	255
.LCPI5_2:
	.zero	4,8
func0000000000000038:
	vpord	.LCPI5_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

