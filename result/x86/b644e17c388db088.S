	.att_syntax
func000000000000052a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	leaq	-1(%rax,%rax), %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000261:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$568, %rax
	sete	%al
	retq

func0000000000000228:
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	addq	$126, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq

func0000000000000226:
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	leaq	126(%rdi), %rax
	shrq	$63, %rax
	retq

func000000000000022c:
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	cmpq	$127, %rdi
	setne	%al
	retq

