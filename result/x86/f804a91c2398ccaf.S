func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
