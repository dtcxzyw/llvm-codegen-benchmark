	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	-10(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

