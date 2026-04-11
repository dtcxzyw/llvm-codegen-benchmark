	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

