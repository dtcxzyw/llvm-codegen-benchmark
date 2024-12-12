func000000000000000b:                   # @func000000000000000b
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
