	.att_syntax
.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,159
.LCPI0_2:
	.zero	4,48
func0000000000000028:
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	4,4
func0000000000000021:
	vpord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	4,2
func0000000000000001:
	vpord	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

