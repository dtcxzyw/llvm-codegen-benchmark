.LCPI0_0:
	.zero	16,10
.LCPI0_1:
	.zero	16,208
func0000000000000010:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func0000000000000018:
	vpbroadcastb	.LCPI1_1(%rip), %xmm3
	vpcmpgtb	%xmm2, %xmm3, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,126
.LCPI2_1:
	.zero	16,1
func0000000000000020:
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpaddb	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

