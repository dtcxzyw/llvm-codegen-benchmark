func0000000000000001:
	orq	%rdx, %rsi
	orq	$192, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	orq	$127, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000074:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

