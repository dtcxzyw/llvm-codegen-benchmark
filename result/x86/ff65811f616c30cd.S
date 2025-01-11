func000000000000000f:
	addl	$-788, %esi
	leaq	16(,%rsi,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

