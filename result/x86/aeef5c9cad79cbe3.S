	.att_syntax
.LCPI0_0:
	.quad	0x3fb0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff00068e0000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3d05000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fe6666666666666
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3cb0000000000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3ff028f5c28f5c29
	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x408f400000000000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

