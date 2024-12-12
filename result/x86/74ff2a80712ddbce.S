func000000000000005b:                   # @func000000000000005b
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	shll	$4, %eax
	subq	%rax, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
