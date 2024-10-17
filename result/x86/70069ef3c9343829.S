.LCPI0_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq
