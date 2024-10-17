func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	304(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
