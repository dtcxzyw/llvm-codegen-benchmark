.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,95
.LCPI0_2:
	.zero	16,46
.LCPI0_3:
	.byte	46
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

