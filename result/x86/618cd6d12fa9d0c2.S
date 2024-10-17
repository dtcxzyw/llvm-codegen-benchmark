func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
