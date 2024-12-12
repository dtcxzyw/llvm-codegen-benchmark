.LCPI0_0:
	.zero	16,19
func0000000000000005:                   # @func0000000000000005
	vpsubb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
func0000000000000000:                   # @func0000000000000000
	vpsubb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
func0000000000000001:                   # @func0000000000000001
	vpsubb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
