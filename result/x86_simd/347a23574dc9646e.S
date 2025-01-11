.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI0_1:
	.zero	16,1
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpand	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
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
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,1
func0000000000000031:
	vptestmd	%ymm1, %ymm1, %k1
	vpand	.LCPI1_0(%rip), %xmm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,1
func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpand	.LCPI2_0(%rip), %xmm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI3_1:
	.zero	16,1
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpand	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI4_1:
	.zero	16,1
func0000000000000030:
	vptestmd	%ymm1, %ymm1, %k1
	vpand	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_3:
	.zero	4,1
.LCPI5_1:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
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
.LCPI5_2:
	.zero	16,1
func0000000000000005:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpand	.LCPI5_1(%rip), %xmm0, %xmm0
	vpord	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI6_2:
	.zero	16,1
func0000000000000018:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpand	.LCPI6_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI6_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_3:
	.zero	4,1
.LCPI7_1:
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI7_2:
	.zero	16,1
func0000000000000021:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpand	.LCPI7_1(%rip), %xmm0, %xmm0
	vpord	.LCPI7_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

