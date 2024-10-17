func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovgq	%rcx, %rax
	retq
