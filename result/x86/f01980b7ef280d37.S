func000000000000003b:                   # @func000000000000003b
	shll	$3, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$2, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edx, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$2, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$6, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$24, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$30, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$8, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$2, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
