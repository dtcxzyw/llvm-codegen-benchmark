	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$4, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$6, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

