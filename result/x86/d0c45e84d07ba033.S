func000000000000001c:                   # @func000000000000001c
	movl	$7, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	$11, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq
