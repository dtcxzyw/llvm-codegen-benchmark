.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
