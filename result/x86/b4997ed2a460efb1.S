.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.7976931348623157E+308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
