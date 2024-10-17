func0000000000000008:                   # @func0000000000000008
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
