func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
