	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	31(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	170(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

