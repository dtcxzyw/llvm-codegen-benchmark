	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	2
.LCPI0_3:
	.byte	1
func0000000000000021:
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpbroadcastb	.LCPI0_3(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func00000000000000c1:
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

