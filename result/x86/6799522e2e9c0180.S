func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
