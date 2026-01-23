	.att_syntax
func0000000000000001:
	leaq	7(%rsi), %rax
	shrq	$4, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

