func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rax, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
