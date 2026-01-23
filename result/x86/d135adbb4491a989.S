	.att_syntax
func0000000000000004:
	leaq	-1(%rsi), %rax
	addq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

