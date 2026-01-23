	.att_syntax
func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

