	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdi, %rax
	addq	%rax, %rax
	retq

