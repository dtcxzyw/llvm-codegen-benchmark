func000000000000002a:                   # @func000000000000002a
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func0000000000000020:                   # @func0000000000000020
	sarq	$5, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
