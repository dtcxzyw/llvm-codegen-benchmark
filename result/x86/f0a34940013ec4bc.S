	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

