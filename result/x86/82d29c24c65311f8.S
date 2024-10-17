.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
