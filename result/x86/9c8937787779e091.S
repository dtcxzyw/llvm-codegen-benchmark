	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000043:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000024:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

