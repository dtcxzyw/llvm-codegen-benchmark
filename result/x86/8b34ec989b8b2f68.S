	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	andq	$-4, %rsi
	addq	%rsi, %rax
	retq

