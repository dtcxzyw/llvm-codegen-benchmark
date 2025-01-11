func0000000000000007:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$14, %eax
	andl	$64, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

