.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.zero	16,169
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,6
.LCPI1_2:
	.zero	16,169
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,191
.LCPI2_1:
	.zero	16,6
.LCPI2_2:
	.zero	16,201
func0000000000000054:                   # @func0000000000000054
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI2_2(%rip), %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
