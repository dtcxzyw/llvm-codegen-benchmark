.LCPI0_0:
	.zero	16,26
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	4,32
func0000000000000101:                   # @func0000000000000101
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
