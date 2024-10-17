.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vpternlogd	$72, %xmm1, %xmm1, %xmm0 # xmm0 = xmm1 & (xmm0 ^ xmm1)
	retq
