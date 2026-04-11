	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,31
.LCPI0_2:
	.byte	15
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpand	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.zero	4,254
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

