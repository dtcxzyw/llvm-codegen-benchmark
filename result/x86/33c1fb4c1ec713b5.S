	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leal	(%rdi,%rdx), %eax
	retq

