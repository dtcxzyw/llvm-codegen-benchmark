func0000000000000086:                   # @func0000000000000086
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rsi, %rdx
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rsi, %rdx
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$88, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rsi, %rdx
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq
