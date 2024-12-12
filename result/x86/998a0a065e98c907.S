func0000000000000110:                   # @func0000000000000110
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000190:                   # @func0000000000000190
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
