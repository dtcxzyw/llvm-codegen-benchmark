func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
