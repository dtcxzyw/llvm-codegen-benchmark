func0000000000000054:                   # @func0000000000000054
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %ecx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	cmpl	$32, %edi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq
