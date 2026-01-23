	.att_syntax
func00000000000001e1:
	addq	$16, %rdx
	leaq	16(%rsi), %rax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	retq

