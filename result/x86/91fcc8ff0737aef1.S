	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negl	%edx
	movslq	%edx, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negl	%edx
	movslq	%edx, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

