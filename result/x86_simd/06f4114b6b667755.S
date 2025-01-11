.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000021:
	vptestnmb	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000002c:
	vptestnmb	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm1, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,230
.LCPI2_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_2:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000008c:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.zero	4,3
func000000000000018c:
	vptestnmb	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq

