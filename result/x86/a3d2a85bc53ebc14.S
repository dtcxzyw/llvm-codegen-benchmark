	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3fffffe000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x4008000000000000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3fd0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x3fe8000000000000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vucomisd	.LCPI8_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

