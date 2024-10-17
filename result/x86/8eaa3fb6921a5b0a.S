func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	shlq	$4, %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
