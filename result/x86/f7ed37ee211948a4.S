	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	cmpb	$2, %dil
	setne	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq

