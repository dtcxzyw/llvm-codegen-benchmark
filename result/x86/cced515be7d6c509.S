	.att_syntax
func0000000000000008:
	andq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	andq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

