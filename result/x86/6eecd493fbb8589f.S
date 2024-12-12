func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001c5:                   # @func00000000000001c5
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
