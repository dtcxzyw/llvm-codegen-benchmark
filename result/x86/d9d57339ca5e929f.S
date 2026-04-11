	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000224:
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000241:
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

