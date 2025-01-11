func00000000000002c6:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000221:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000046:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000246:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func00000000000000c6:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

