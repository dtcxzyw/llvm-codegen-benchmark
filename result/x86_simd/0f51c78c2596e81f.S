	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000019:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	768
.LCPI1_1:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI1_2:
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
.LCPI1_3:
	.short	24
func0000000000000007:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1}
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI2_2:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_3:
	.short	6
func0000000000000053:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI2_3(%rip), %xmm1
	vmovdqu16	.LCPI2_2(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1129464626
.LCPI3_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI3_2:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI3_3:
	.short	8
func0000000000000004:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI3_3(%rip), %xmm1
	vmovdqu16	.LCPI3_2(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI4_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI4_3:
	.short	2
func0000000000000010:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI4_3(%rip), %xmm1
	vmovdqu16	.LCPI4_2(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	26
.LCPI5_1:
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
.LCPI5_2:
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
.LCPI5_3:
	.short	22
func0000000000000018:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI5_3(%rip), %xmm1
	vmovdqu16	.LCPI5_2(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

