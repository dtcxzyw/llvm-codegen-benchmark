.LCPI0_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.49999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vcvttss2usi	%xmm0, %rax
	retq
