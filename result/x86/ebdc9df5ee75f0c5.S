	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	%rdx, %rsi
	negq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	%rdx, %rsi
	negq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

