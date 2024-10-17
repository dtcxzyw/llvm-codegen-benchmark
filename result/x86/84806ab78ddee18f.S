func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$7, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$24, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$12, %edx
	addl	%esi, %edx
	cmpl	$3, %edx
	setb	%al
	andb	%dil, %al
	retq
