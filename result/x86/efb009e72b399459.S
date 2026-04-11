	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovleq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	-32(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

