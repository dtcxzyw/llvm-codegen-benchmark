	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$6, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$12, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$2, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$10, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shlq	$61, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

