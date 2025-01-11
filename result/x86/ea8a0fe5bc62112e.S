func0000000000000501:
	leaq	-34(%rdi), %rax
	cmpq	$34, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000708:
	leaq	-131042(%rdi), %rax
	cmpq	$131042, %rdi
	cmovbq	%rdi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

func0000000000000108:
	cmpq	$80, %rdi
	setae	%al
	retq

