.LCPI0_0:
	.zero	16,232
.LCPI0_1:
	.zero	16,24
func0000000000000034:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,240
func0000000000000004:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

