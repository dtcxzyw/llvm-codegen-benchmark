	.att_syntax
.LCPI0_0:
	.quad	0x3fc2492492492492
.LCPI0_1:
	.quad	0x3e80000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

