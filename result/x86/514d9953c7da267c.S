func0000000000000007:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	1(%rsi), %eax
	retq

func0000000000000006:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	16777215(%rsi), %rax
	andq	$-16777216, %rax
	retq

func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	8191(%rsi), %rax
	andq	$-8192, %rax
	retq

func0000000000000003:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	1(%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	1(%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	-1(%rsi), %eax
	andl	$3, %eax
	retq

