func0000000000000010:                   # @func0000000000000010
	shrl	$29, %edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$15, %edx
	andl	$31, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$38, %rdx
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
