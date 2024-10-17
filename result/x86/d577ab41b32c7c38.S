func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rdi,%rsi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000328:                   # @func0000000000000328
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000220:                   # @func0000000000000220
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000360:                   # @func0000000000000360
	leaq	(%rsi,%rdi), %rcx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
