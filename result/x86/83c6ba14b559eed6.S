	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

