	.att_syntax
func0000000000000000:
	leaq	1024(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

