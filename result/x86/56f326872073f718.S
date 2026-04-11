	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

