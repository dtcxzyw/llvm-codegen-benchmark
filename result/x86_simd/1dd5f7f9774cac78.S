.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	4,63
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	4,7
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	retq
