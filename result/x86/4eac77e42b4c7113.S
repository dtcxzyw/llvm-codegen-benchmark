.LCPI0_0:
	.quad	0x3de0000000000000
func0000000000000000:
	addl	$-127, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

