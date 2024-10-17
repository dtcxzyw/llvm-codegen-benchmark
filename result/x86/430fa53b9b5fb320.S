.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xffffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	retq
