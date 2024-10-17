func0000000000000088:                   # @func0000000000000088
	leaq	1440(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	leaq	8(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
