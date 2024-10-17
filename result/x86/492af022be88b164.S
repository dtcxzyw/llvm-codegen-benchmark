func0000000000000010:                   # @func0000000000000010
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
