func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
