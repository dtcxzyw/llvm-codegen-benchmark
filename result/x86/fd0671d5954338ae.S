func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	76(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	21(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	imulq	$8560, %rax, %rax               # imm = 0x2170
	addq	%rsi, %rax
	leaq	216(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	46(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
