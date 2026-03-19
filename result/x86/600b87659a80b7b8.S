	.att_syntax
func0000000000000007:
	andq	$-8, %rsi
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq

func0000000000000004:
	andq	$-256, %rsi
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	192(%rsi), %rax
	retq

func0000000000000023:
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	$65, %rdi
	cmovbq	%rsi, %rax
	orq	$8, %rax
	retq

