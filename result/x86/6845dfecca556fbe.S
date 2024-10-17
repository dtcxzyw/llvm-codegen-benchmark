func00000000000002a1:                   # @func00000000000002a1
	leaq	-32(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	14(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	seta	%al
	retq
func00000000000002a5:                   # @func00000000000002a5
	leaq	35(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setbe	%al
	retq
func0000000000000221:                   # @func0000000000000221
	leaq	1(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	2(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	4(%rsi,%rdi,4), %rax
	leaq	(%rsi,%rdx,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	26(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	12(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-8(%rsi,%rdi,8), %rax
	leaq	(%rsi,%rdx,8), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
