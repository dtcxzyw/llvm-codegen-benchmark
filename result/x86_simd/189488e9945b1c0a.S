.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	1
func0000000000000030:
	vptestmw	.LCPI0_0(%rip), %ymm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.short	57344
.LCPI1_1:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI1_2:
	.zero	16,254
.LCPI1_3:
	.zero	16,1
.LCPI1_4:
	.short	57344
	.short	57344
.LCPI1_5:
	.zero	4,254
.LCPI1_6:
	.zero	4,1
func0000000000000005:
	vpandd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI1_1(%rip), %ymm1, %k1
	vpandd	.LCPI1_5(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI1_6(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	16,1
.LCPI2_3:
	.zero	4,4
.LCPI2_4:
	.zero	4,1
func0000000000000031:
	vptestmw	.LCPI2_0(%rip), %ymm1, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI2_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
.LCPI3_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI3_2:
	.zero	16,1
.LCPI3_3:
	.short	71
	.short	71
.LCPI3_4:
	.byte	1
func0000000000000004:
	vpandd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI3_1(%rip), %ymm1, %k1
	vpbroadcastb	.LCPI3_4(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

