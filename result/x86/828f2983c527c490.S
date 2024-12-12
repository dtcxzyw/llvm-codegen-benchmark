.LCPI0_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%sil, %al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3fe570a3d70a3d71              # double 0.67000000000000004
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
