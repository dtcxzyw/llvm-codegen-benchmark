func00000000000002a4:                   # @func00000000000002a4
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	1(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rdx
	leaq	12(%rsi,%rdx), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	18(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
