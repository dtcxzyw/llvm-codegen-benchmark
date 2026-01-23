	.att_syntax
.LCPI0_0:
	.quad	0x3ff40d931ff62706
func0000000000000005:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI1_0:
	.quad	0x4020000000000000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

