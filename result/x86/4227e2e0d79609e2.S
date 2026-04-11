	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

