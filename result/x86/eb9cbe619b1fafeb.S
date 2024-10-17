.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.99998986E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
