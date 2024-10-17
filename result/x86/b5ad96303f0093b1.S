func000000000000000c:                   # @func000000000000000c
	shlq	$56, %rdx
	movzbl	%sil, %eax
	shll	$16, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movzbl	%dl, %eax
	shll	$10, %eax
	shlq	$15, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$24, %edx
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
