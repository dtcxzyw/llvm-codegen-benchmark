func000000000000000f:                   # @func000000000000000f
	shrq	$4, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	%rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	leaq	24(,%rax,8), %rax
	retq
