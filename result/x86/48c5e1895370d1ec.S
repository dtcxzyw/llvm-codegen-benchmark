func000000000000218c:
	imulq	$104, %rsi, %rax
	imulq	$152, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

