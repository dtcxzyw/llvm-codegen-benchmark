.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vcvttsd2si	%xmm1, %eax
	retq
