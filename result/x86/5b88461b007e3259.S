	.att_syntax
func0000000000000024:
	leaq	1(%rsi,%rsi), %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

