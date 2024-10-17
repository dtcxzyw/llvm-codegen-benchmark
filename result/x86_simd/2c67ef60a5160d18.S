.LCPI0_0:
	.zero	16,160
.LCPI0_1:
	.zero	16,24
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI1_0:
	.zero	16,226
.LCPI1_1:
	.zero	16,8
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI2_0:
	.zero	16,9
func0000000000000031:                   # @func0000000000000031
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	16,230
func0000000000000034:                   # @func0000000000000034
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm2
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI4_0:
	.zero	16,224
func0000000000000001:                   # @func0000000000000001
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
