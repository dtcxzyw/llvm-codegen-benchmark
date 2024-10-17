func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$48, %edx
	addl	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	cmpl	$3, %edx
	setae	%al
	andb	%dil, %al
	retq
