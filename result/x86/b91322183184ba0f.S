func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
