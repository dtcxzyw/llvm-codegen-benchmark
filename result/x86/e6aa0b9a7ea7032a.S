func000000000000003f:                   # @func000000000000003f
	movl	$8, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	negl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
