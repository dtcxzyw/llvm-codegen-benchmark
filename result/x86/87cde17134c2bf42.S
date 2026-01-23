	.att_syntax
func0000000000000008:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	2(%rdi,%rsi), %rax
	shrq	$60, %rax
	setne	%al
	retq

