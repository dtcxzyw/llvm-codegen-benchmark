	.att_syntax
.LCPI0_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f874523
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3e4ccccd
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f3851ec
	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vmulss	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

