func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
