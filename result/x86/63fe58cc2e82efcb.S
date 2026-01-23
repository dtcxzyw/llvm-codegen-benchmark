	.att_syntax
func0000000000000048:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

