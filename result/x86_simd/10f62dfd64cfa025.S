.LCPI0_0:
	.quad	2
.LCPI0_1:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,1
func0000000000000005:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI0_1(%rip), %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	-144115188075855872
.LCPI1_1:
	.quad	1297036692682702848
.LCPI1_2:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_3:
	.zero	16,1
func0000000000000004:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpand	.LCPI1_2(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI1_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

