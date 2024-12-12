.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
.LCPI1_0:
	.quad	0xbfb657184ae74487              # double -0.087266462599716474
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
