func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
