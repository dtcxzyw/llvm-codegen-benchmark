	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028a:
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

