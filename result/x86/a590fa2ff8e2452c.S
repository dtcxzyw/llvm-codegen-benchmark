func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	104(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	-4(%rdi,%rax), %rax
	retq
