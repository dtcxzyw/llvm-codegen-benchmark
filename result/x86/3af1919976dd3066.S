	.att_syntax
func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

