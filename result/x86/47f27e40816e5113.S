func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB0_1
	jp	.LBB0_1
	retq
.LBB0_1:
	vdivss	%xmm1, %xmm0, %xmm0
	retq

