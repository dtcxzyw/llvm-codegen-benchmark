func0000000000000001:                   # @func0000000000000001
	shrl	$24, %edx
	andl	$7, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$29, %edx
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dh, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
