	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

