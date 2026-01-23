	.att_syntax
func000000000000028a:
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

