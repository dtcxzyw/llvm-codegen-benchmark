	.att_syntax
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$11, %eax
	orq	%rdi, %rax
	orq	$33554432, %rax
	retq

