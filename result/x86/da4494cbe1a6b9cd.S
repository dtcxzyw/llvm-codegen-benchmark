.LCPI0_0:
	.quad	0x3feca4a8c0000000              # double 0.89509999752044677
.LCPI0_1:
	.quad	0xbfc4a8c160000000              # double -0.16140000522136688
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq
