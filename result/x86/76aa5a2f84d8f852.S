	.att_syntax
func0000000000000026:
	movswq	%si, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

