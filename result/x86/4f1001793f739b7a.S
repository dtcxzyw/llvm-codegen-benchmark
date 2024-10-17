func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	76(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$60, %edx
	addq	%rsi, %rdx
	leaq	14(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rsi,%rdx,4), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
