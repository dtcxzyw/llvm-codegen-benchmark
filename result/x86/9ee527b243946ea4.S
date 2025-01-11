func0000000000000001:
	addq	$48, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$5, %eax
	addq	$40, %rax
	retq

func0000000000000061:
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000064:
	addq	$64, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

func000000000000006c:
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq

