	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	cmpq	$-180, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movslq	%edx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

