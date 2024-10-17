func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$120, %eax
	addl	%eax, %eax
	shrq	$6, %rdi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-8, %eax
	shlq	$29, %rax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,4), %eax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq
