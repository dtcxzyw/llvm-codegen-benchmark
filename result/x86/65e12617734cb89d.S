func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	andl	$64, %esi
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq
