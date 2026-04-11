	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

