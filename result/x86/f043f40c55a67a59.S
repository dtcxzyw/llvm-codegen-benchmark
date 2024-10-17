func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
