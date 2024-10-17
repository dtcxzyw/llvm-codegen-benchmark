func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	subl	%edx, %esi
	cmpl	$9, %esi
	movl	$9, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
