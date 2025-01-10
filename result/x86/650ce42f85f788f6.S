func0000000000000017:                   # @func0000000000000017
	shrl	$4, %edx
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$2, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$63, %rdx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
