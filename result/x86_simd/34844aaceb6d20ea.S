.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	4,32
func0000000000000481:
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

