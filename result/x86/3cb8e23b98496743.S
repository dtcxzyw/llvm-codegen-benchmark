func000000000000008a:                   # @func000000000000008a
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovleq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovleq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq
