func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	shlq	$16, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	shlq	$16, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	addq	%rsi, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
