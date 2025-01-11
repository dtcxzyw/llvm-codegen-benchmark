.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

