func0000000000000041:                   # @func0000000000000041
	movslq	%edi, %rax
	xorq	%rdi, %rax
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq
func0000000000000049:                   # @func0000000000000049
	leaq	-1(%rdi), %rax
	shrq	$56, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
