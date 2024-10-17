func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
