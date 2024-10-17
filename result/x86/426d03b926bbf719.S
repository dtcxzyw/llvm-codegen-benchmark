func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	168(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
