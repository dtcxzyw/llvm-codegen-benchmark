	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	(%rdi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	(%rdi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

