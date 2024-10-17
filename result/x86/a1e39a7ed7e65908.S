func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$64, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$11, %edx
	setb	%al
	andb	%dil, %al
	retq
