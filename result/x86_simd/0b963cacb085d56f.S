.LCPI0_0:
	.zero	16,8
func0000000000000001:
	vpsubb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
func0000000000000000:
	vpsubb	%xmm2, %xmm1, %xmm1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

