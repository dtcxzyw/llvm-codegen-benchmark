	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	1(%rdx), %rcx
	leaq	11640(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	leaq	-8(%rdx), %rcx
	leaq	160(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

