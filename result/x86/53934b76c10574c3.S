func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	304(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
