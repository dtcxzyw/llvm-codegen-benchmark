func000000000000028f:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setb	%al
	leaq	20(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$4, %eax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000010f:
	xorl	%eax, %eax
	shrq	$59, %rsi
	setne	%al
	leaq	112(%rdi,%rax,4), %rax
	retq

func0000000000000143:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	leaq	52(%rdi,%rax,4), %rax
	retq

func000000000000014f:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	leaq	52(%rdi,%rax,4), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpq	$104, %rsi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

