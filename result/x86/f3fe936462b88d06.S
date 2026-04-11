	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

