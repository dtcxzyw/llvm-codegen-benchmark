	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000005e1:
	leal	200(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000fe1:
	leal	4(,%rsi,4), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

