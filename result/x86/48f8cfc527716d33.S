	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

