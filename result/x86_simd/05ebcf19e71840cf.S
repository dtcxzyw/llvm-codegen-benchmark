	.att_syntax
.LCPI0_0:
	.zero	16,191
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.zero	4,32
func0000000000000008:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

