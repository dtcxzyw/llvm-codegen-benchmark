func000000000000002d:                   # @func000000000000002d
	sarq	$3, %rdi
	orq	$1, %rdi
	movl	$2, %eax
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	sarq	$2, %rdi
	orq	$1, %rdi
	movl	$2, %eax
	subq	%rdi, %rax
	retq
