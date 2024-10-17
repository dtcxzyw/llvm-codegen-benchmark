func0000000000000071:                   # @func0000000000000071
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
