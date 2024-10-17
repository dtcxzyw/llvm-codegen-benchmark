.LCPI0_0:
	.quad	0x413534e400000000              # double 1389796
.LCPI0_1:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
