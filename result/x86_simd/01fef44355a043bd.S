	.att_syntax
.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,96
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpaddb	%xmm2, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

