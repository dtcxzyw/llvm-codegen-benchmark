func0000000000000007:                   # @func0000000000000007
	sarl	$16, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	sarl	$16, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$10, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
