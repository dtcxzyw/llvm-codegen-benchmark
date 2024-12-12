func000000000000001e:                   # @func000000000000001e
	incl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	$2, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
