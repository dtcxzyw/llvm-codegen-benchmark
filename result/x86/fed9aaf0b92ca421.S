	.att_syntax
func0000000000000006:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	2(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

