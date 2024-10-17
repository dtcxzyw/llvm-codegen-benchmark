func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
