	.att_syntax
.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	4,7
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpminub	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

