	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

