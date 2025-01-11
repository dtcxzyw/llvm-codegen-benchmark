func0000000000000001:
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000028:
	leaq	-2(%rdi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

func0000000000000004:
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq

func000000000000000c:
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

