func0000000000000164:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000016c:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

