	.att_syntax
func0000000000000043:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rax
	adcq	%rsi, %rdi
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	$63, %rax
	retq

