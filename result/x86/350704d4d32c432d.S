	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzwl	%dx, %eax
	addq	%rax, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movzwl	%dx, %eax
	addq	%rax, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

