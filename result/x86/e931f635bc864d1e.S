func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	addl	$-2, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
