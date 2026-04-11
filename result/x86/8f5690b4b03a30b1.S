	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	leaq	4(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

