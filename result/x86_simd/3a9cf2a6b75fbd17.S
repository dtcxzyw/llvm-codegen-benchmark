.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func000000000000000c:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	4,63
func0000000000000000:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

