func00000000000000c1:
	movabsq	$-9223372036854775807, %rax
	leaq	(%rsi,%rax), %rcx
	orq	$4, %rax
	xorl	%edx, %edx
	cmpq	%rax, %rsi
	cmovlq	%rcx, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

