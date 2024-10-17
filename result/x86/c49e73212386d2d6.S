func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(,%rax,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
