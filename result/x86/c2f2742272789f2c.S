	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	143(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

