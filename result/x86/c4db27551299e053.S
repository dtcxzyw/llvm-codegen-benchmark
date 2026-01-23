	.att_syntax
func0000000000000008:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000223:
	movq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

func000000000000030b:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000023:
	addq	$24, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

