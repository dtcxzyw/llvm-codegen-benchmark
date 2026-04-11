	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	incq	%rax
	retq

