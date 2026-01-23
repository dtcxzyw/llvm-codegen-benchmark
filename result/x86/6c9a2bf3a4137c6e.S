	.att_syntax
func00000000000001ec:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000001e1:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func00000000000001f8:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8192, %rdi
	setae	%al
	retq

func00000000000001f4:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

