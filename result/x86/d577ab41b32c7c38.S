func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000001a0:                   # @func00000000000001a0
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000120:                   # @func0000000000000120
	leaq	(%rdi,%rsi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000628:                   # @func0000000000000628
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000420:                   # @func0000000000000420
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000006e0:                   # @func00000000000006e0
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
