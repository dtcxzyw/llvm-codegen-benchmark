	.att_syntax
func000000000000000a:
	leaq	-30(%rdx), %rax
	cmpq	$31, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000061:
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	leaq	64(%rdx), %rax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-352(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000074:
	leaq	640(%rdx), %rax
	cmpq	$3776, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000068:
	leaq	48(%rdx), %rax
	cmpq	$3, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	leaq	8(%rdx), %rax
	negq	%rsi
	cmovnoq	%rdi, %rax
	retq

func000000000000006a:
	leaq	12(%rdx), %rax
	cmpq	$13, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000048:
	leaq	-32(%rdx), %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000066:
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func000000000000006c:
	leaq	128(%rdx), %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000046:
	leaq	-40(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-4(%rdx), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000004a:
	leaq	-88(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000078:
	leaq	8(%rdx), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-27(%rdx), %rax
	cmpq	$-29, %rsi
	cmovaeq	%rdi, %rax
	retq

