	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	movabsq	$5871781006564002453, %rax
	imulq	%rdi, %rax
	retq

