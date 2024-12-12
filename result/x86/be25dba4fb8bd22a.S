.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_1:
	.quad	0x4022000000000000              # double 9
func0000000000000004:                   # @func0000000000000004
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
