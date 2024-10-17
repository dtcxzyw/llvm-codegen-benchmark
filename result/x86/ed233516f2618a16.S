.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
