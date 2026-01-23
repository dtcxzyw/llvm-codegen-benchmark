	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3f747ae147ae147b
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vaddsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

