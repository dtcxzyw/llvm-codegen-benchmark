	.att_syntax
func0000000000000006:
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000a:
	leaq	1(%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000e:
	leaq	1(%rsi), %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000002:
	leaq	2(%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

