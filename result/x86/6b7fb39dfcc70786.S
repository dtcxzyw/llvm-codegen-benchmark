	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

