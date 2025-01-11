func0000000000000004:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000411:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000401:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000404:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

