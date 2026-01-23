	.att_syntax
func0000000000000066:
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000064:
	leaq	28(%rdx), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000061:
	leaq	4(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-8(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000004a:
	leaq	-12(%rdx), %rax
	cmpq	$-1, %rsi
	cmovgeq	%rdi, %rax
	retq

