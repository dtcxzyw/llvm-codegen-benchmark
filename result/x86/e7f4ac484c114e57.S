.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfb657184ae74487
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

