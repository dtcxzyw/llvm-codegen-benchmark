.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,3
.LCPI0_3:
	.byte	2
.LCPI0_4:
	.byte	3
func0000000000000042:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

