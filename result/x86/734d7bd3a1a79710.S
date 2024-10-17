.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.quad	0x3f50624de0000000              # double 0.0010000000474974513
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0000000474974513E-3,0.0E+0]
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
