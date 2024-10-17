func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$16, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	shll	$3, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$2, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edx, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$2, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
