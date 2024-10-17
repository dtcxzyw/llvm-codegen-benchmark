func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
