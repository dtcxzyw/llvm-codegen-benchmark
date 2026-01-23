	.att_syntax
.LCPI0_0:
	.quad	0xc097d00000000000
func000000000000000d:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000003:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3c971547652b82fe
func0000000000000004:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0xbcb0000000000000
func0000000000000002:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

