func0000000000000004:                   # @func0000000000000004
	shrl	$15, %edx
	andl	$31, %edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	%rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$20, %edx
	andl	$15, %edx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
