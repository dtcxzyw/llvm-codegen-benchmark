.LCPI0_0:
	.zero	16,10
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	4,48
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	retq
