func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
