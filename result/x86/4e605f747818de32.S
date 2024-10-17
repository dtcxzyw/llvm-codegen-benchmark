func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	shll	$5, %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shll	$4, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
