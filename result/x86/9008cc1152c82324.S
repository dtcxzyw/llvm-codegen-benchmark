	.att_syntax
func0000000000000013:
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000053:
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000010:
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000004:
	negq	%rdx
	cmovnoq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000023:
	cmpq	$96, %rdx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000001b:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000018:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000028:
	testq	%rdx, %rdx
	cmovleq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000020:
	cmpq	$3, %rdx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000033:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func000000000000002b:
	cmpq	$4, %rdx
	cmovlq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000002a:
	cmpq	$-1, %rdx
	cmovlq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq

