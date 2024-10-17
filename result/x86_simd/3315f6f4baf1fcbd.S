.LCPI0_0:
	.zero	16,55
.LCPI0_1:
	.zero	16,10
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI1_0:
	.zero	16,55
.LCPI1_1:
	.zero	16,10
func0000000000000034:                   # @func0000000000000034
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI2_0:
	.zero	16,55
.LCPI2_1:
	.zero	16,10
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI3_0:
	.zero	16,208
.LCPI3_1:
	.zero	16,96
func0000000000000008:                   # @func0000000000000008
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm2
	vpcmpnleub	.LCPI3_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
