func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %ecx
	movl	$2, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
