.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x427c0000                      # float 63
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
