	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq

