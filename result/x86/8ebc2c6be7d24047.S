func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
