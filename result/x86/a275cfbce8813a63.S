func000000000000001f:                   # @func000000000000001f
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shlq	$4, %rsi
	shll	$4, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-8, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-64, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
