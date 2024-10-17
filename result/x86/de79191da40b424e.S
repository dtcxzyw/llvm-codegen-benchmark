func0000000000000008:                   # @func0000000000000008
	shrl	$4, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$9, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$2, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	%edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$4, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
