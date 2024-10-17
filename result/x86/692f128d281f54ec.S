func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
