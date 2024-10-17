.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,96
func0000000000000034:                   # @func0000000000000034
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	vmovdqa	%xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpaddb	%xmm2, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,1
func0000000000000031:                   # @func0000000000000031
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	retq
