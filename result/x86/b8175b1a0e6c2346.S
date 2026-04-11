	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vucomiss	%xmm1, %xmm0
	setbe	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vucomiss	%xmm1, %xmm0
	seta	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vucomiss	%xmm1, %xmm0
	setae	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vucomiss	%xmm0, %xmm1
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vucomiss	%xmm1, %xmm0
	setb	%al
	xorb	%dil, %al
	retq

