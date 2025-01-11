.LCPI0_0:
	.zero	16,189
.LCPI0_1:
	.zero	16,223
.LCPI0_2:
	.zero	16,2
func0000000000000001:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vptestmb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	retq

