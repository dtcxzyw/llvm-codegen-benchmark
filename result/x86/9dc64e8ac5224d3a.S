func0000000000000068:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000041:
	leaq	-24(%rdi), %rax
	cmpq	$4096, %rsi
	cmovneq	%rdi, %rax
	retq

