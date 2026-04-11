	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	imulq	$1048, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	imulq	$1048, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

