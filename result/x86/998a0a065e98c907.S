func0000000000000090:                   # @func0000000000000090
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
