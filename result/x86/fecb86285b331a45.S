.LCPI0_0:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
