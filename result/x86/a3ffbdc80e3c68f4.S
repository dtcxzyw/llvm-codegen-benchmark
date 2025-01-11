.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000003:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000000d:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

