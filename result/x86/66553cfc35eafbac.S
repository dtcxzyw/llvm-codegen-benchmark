	.att_syntax
func0000000000000061:
	leaq	8(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

