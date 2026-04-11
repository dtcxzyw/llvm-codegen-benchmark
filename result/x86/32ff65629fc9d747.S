	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

