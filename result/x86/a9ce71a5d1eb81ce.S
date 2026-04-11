	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

