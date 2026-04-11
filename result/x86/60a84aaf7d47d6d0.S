	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

