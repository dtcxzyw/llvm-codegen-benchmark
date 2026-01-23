	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

