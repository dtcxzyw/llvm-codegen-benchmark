	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3fc999999999999a
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vucomisd	.LCPI5_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x41d0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	vucomisd	.LCPI9_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	vmovsd	.LCPI11_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	vucomisd	.LCPI12_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

