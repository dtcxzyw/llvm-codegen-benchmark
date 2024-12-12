.LCPI0_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	vfmadd231sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * mem) + xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000004:                   # @func0000000000000004
	vfmadd231sd	.LCPI1_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * mem) + xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
