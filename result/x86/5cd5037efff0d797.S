	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	cmpq	$131042, %rsi
	cmovbq	%rsi, %rdi
	shlq	$16, %rdi
	movabsq	$-4293984256, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

