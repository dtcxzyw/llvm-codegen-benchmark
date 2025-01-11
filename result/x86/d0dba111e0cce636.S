func00000000000000ab:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

func00000000000000fb:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	256(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

func000000000000007b:
	sarq	%rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

func0000000000000079:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

func00000000000000eb:
	sarq	$6, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

func000000000000006b:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

