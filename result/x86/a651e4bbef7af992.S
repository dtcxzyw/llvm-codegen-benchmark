	.att_syntax
func00000000000000c1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpq	$10, %rsi
	setae	%al
	leaq	(%rax,%rdi,2), %rax
	retq

