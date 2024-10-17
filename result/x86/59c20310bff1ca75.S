.LCPI0_0:
	.quad	0x3f50624de0000000              # double 0.0010000000474974513
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0000000474974513E-3,0.0E+0]
	retq
