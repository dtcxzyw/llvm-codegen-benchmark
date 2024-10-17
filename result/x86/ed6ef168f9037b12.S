func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
