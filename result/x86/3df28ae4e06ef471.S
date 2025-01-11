func000000000000000c:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

