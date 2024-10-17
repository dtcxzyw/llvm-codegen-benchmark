.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	retq
