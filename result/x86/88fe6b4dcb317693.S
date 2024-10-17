func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$1, %eax
	shlq	$39, %rax
	orq	%rdi, %rax
	retq
