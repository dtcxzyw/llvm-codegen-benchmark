func00000000000000c0:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000014a:
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

