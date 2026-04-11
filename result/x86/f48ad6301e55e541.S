	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000056:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

