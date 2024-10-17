func0000000000000011:                   # @func0000000000000011
	andl	$4, %edx
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	$6, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %edx
	addl	%esi, %edx
	cmpl	$16, %edx
	setb	%al
	andb	%dil, %al
	retq
