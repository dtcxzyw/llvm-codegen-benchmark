func0000000000000068:                   # @func0000000000000068
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	imull	%edx, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	2849(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
