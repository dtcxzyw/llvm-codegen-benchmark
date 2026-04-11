	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c9:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

