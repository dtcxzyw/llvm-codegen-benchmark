	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	retq

func0000000000000002:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	retq

