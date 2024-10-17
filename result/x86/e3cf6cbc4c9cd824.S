func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	cmpb	$48, %dil
	leaq	(%rax,%rax,4), %rcx
	movl	$5, %eax
	cmovneq	%rcx, %rax
	retq
