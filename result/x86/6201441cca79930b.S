.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000002:                   # @func0000000000000002
	shrl	$5, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
