.LCPI0_0:
	.long	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm0) + xmm2
	vcvttss2si	%xmm2, %eax
	retq
