	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vucomiss	.LCPI3_0(%rip), %xmm0
	sete	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vucomiss	.LCPI4_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI10_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	vucomiss	.LCPI10_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.long	0x43b40000
	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	vucomiss	.LCPI11_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI12_0:
	.long	0x42700000
	.prefalign	4, .Lfunc_end12, nop
func0000000000000003:
	vucomiss	.LCPI12_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

