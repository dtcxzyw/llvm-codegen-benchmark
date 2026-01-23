	.att_syntax
func0000000000000011:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	1(%rdi,%rax,2), %eax
	retq

