	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000241:
	movl	%edx, %eax
	imulq	%rsi, %rax
	btq	%rdi, %rax
	setae	%al
	retq

