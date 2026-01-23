	.att_syntax
func0000000000000000:
	cmpq	$14721, %rsi
	movl	$14720, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

