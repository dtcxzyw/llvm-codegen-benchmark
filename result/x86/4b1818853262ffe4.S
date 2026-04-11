	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	7(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

