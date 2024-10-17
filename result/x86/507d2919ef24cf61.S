.LCPI0_0:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.99998986E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
