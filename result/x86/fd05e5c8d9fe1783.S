func0000000000000011:                   # @func0000000000000011
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edx, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$2, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$5, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$3, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
