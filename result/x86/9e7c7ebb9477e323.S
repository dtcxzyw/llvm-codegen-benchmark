func0000000000000140:                   # @func0000000000000140
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%esi, %eax
	notq	%rax
	leaq	-20(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func000000000000016b:                   # @func000000000000016b
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-52(%rdi), %rax
	retq
