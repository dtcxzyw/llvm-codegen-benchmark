func0000000000000016:                   # @func0000000000000016
	movslq	%edi, %rax
	leaq	(,%rax,8), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
