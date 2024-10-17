func0000000000000271:                   # @func0000000000000271
	cmpq	$7, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovaeq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	cmpq	$16, %rdx
	movl	%esi, %eax
	movl	$14, %ecx
	cmovbq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
