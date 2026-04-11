	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

