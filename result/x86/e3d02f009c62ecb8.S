	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	1(,%rsi,4), %rax
	retq

