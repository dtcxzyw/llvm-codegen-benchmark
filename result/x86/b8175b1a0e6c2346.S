func0000000000000002:                   # @func0000000000000002
	vucomiss	%xmm0, %xmm1
	seta	%al
	xorb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	vucomiss	%xmm1, %xmm0
	setbe	%al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomiss	%xmm1, %xmm0
	seta	%al
	xorb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vucomiss	%xmm0, %xmm1
	setbe	%al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vucomiss	%xmm1, %xmm0
	setae	%al
	xorb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vucomiss	%xmm0, %xmm1
	setb	%al
	xorb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vucomiss	%xmm1, %xmm0
	setb	%al
	xorb	%dil, %al
	retq
