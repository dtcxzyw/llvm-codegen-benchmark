	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	%rsi, %rdx
	leaq	-16(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	%rsi, %rdx
	leaq	-15(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

