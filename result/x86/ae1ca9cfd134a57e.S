	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

