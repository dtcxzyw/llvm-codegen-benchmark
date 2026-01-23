	.att_syntax
func000000000000000d:
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

func0000000000000009:
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

