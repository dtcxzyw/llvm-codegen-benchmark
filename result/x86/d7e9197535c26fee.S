.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edx, %xmm0, %xmm0
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
