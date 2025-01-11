.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI2_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

