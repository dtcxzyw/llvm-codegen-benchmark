func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
