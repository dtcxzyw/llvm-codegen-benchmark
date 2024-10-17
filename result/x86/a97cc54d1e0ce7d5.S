func00000000000000d8:                   # @func00000000000000d8
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	shlq	$32, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
