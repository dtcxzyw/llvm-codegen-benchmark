	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	xorb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	xorb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	xorb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	xorb	%dil, %al
	retq

