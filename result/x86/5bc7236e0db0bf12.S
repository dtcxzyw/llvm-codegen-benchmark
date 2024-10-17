.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000010:                   # @func0000000000000010
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
