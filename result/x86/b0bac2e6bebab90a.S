	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shlq	$5, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(,%rsi,4), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	incq	%rax
	retq

