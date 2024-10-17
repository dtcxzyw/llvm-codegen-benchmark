.LCPI0_0:
	.zero	16,191
.LCPI0_1:
	.zero	16,26
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,252
.LCPI1_1:
	.zero	16,3
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
