	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

