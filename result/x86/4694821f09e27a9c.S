	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	subq	%rdx, %rsi
	leaq	-3(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

