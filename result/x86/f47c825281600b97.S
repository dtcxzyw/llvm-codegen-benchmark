func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	decq	%rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
