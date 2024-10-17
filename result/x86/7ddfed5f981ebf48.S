.LCPI0_0:
	.long	0x3e99999a                      # float 0.300000012
func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3.00000012E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
