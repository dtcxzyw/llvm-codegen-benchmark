	.att_syntax
func0000000000000029:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	%rdi, %rax
	retq

