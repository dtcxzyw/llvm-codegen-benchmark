func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
