	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$2, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	shlq	$63, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testb	%dl, %dl
	setg	%al
	shll	$12, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

