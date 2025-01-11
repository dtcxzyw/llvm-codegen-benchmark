func0000000000000000:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	imulq	$1000000, %rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	imulq	$1000, %rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

