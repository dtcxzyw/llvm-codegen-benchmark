	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	leaq	12(%rdi), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000010:
	leaq	32767(%rdi), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000013:
	leaq	8(%rdi), %rax
	leaq	32(%rdi), %rcx
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000022:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	leaq	-4(%rdi,%rax,4), %rax
	retq

