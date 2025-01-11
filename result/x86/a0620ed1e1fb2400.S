func0000000000000068:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

