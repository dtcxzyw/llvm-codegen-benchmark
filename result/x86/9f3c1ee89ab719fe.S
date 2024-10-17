func000000000000000e:                   # @func000000000000000e
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
