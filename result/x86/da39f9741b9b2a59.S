func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	andl	$1, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	orq	$1076109376, %rax               # imm = 0x40242040
	retq
