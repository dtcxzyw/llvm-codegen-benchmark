	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000047:
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpq	%rdi, %rsi
	cmovbq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

