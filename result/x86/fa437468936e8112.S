func0000000000000007:
	xorl	%eax, %eax
	cmpb	$3, %dl
	sete	%al
	orq	%rsi, %rdi
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$2, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setge	%al
	shll	$13, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

