	.att_syntax
func0000000000000084:
	cmpq	$1, %rdx
	adcq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	-2(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000468:
	cmpq	$1024, %rdx
	sbbq	$-1, %rsi
	addq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

