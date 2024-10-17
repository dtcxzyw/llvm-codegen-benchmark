func0000000000000301:                   # @func0000000000000301
	incl	%esi
	cmpl	$26, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%esi
	testl	%edx, %edx
	movl	$15, %eax
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
