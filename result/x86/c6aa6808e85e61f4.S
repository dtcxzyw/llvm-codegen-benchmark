func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	cmpl	$32, %esi
	movl	$32, %ecx
	cmovbl	%esi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	negq	%rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
