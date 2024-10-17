func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdi,%rsi), %rcx
	cmpq	$33, %rcx
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	3(%rdi,%rsi), %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	retq
