func0000000000000003:
	shrq	$32, %rsi
	andl	$262143, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	shll	$18, %eax
	leaq	-262144(%rax,%rsi), %rax
	retq

