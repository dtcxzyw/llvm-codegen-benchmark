	.att_syntax
.LCPI0_0:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff8000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff004189374bc6a
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq

