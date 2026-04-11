	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

