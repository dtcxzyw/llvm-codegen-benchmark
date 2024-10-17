.LCPI0_0:
	.long	0x44800000                      # float 1024
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.024E+3,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
