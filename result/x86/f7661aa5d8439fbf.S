.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	je	.LBB0_1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq
