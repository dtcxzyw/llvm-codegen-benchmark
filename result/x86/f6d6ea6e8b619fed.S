func00000000000000c6:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000021:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func000000000000008a:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	decq	%rsi
	setns	%al
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	addq	$-255, %rsi
	cmpq	$-128, %rsi
	setb	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000046:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	incq	%rsi
	cmpq	$13, %rsi
	setb	%al
	retq

