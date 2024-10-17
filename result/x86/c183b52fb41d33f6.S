func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
