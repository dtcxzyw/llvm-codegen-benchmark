.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.zero	16,254
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,254
.LCPI0_4:
	.zero	4,1
func0000000000000005:
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func0000000000000030:
	vptestmw	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1
func0000000000000004:
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.zero	4,4
.LCPI3_3:
	.zero	4,1
func0000000000000031:
	vptestmw	%ymm1, %ymm1, %k1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI3_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

