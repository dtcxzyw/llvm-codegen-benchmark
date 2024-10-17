func0000000000000008:                   # @func0000000000000008
	shrl	$4, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$24, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
