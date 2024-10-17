func000000000000004a:                   # @func000000000000004a
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
