.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,7
.LCPI0_2:
	.zero	16,1
func0000000000000084:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	retq

