.LCPI0_0:
	.long	0x3b3de88c                      # float 0.00289777201
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.89777201E-3,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
