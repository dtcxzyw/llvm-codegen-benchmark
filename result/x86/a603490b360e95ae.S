	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	leal	(%rdi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

