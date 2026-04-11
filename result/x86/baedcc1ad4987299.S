	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

