	.att_syntax
func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

