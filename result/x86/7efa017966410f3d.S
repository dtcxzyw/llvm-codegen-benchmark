.LCPI0_0:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
