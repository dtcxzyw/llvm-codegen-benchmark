.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	16,224
.LCPI0_2:
	.zero	4,63
func0000000000000030:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

