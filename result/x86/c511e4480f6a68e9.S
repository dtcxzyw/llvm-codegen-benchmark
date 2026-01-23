	.att_syntax
func00000000000003e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$5, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003b8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	$34, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003f9:
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	addq	$10, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

