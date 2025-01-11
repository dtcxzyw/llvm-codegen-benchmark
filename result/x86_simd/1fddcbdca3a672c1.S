.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	4,16
func0000000000000007:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	4,7
func0000000000000018:
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,6
.LCPI2_1:
	.zero	4,6
func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,6
.LCPI3_1:
	.zero	16,4
.LCPI3_2:
	.zero	4,4
func0000000000000006:
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,8
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.zero	4,2
func0000000000000013:
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	vpord	.LCPI4_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq

.LCPI5_0:
	.zero	16,8
.LCPI5_1:
	.zero	16,32
.LCPI5_2:
	.zero	4,32
func0000000000000012:
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k1
	vpord	.LCPI5_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq

.LCPI6_0:
	.zero	16,8
.LCPI6_1:
	.zero	16,64
.LCPI6_2:
	.zero	4,64
func0000000000000010:
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1
	vpord	.LCPI6_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq

