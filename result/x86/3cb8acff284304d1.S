.LCPI0_0:
	.quad	0x3ff5ee685db76b3c              # double 1.3707050000000001
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vcvttsd2si	%xmm1, %eax
	retq
