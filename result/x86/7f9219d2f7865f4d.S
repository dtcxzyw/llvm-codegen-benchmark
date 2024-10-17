func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-2(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-1856(%rax,%rdi), %rax
	retq
