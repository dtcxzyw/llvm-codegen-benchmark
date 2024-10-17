.LCPI0_0:
	.quad	0x3fcb4395810624dd              # double 0.21299999999999999
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.1299999999999999E-1,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
