	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

