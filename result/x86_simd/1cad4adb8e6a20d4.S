.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	4,7
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,60
.LCPI1_1:
	.zero	4,60
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
