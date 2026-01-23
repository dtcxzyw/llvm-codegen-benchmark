	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

