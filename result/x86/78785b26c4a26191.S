.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000001:
	testl	$256, %edi
	je	.LBB0_2
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
.LBB0_2:
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

