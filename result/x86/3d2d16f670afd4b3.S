	.att_syntax
func0000000000000064:
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	63(%rsi), %rcx
	addq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rcx, %rax
	retq

