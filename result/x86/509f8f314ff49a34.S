func00000000000003e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-12, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003b4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$-39, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000003e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

