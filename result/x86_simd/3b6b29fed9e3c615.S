.LCPI0_0:
	.zero	16,9
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	1
func0000000000000004:
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
func000000000000000c:
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.byte	63
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

