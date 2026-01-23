	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	negq	%rax
	andq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

