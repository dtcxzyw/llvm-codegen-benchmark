func000000000000000b:                   # @func000000000000000b
	addl	%edx, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$3, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$10, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
