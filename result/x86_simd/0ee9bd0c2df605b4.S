.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpxor	%xmm2, %xmm0, %xmm0
	vpternlogq	$96, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & (xmm1 ^ xmm2)
	retq
