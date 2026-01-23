	.att_syntax
func0000000000000001:
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

func0000000000000101:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rax,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

