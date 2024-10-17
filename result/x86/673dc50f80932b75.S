func0000000000000005:                   # @func0000000000000005
	decl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
