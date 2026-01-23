	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000104:
	movq	%rdi, %rax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

