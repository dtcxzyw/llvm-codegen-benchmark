	.att_syntax
func0000000000000001:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	$32769, %rdx
	movl	$32768, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

