	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	negq	%rdi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	negq	%rdi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negq	%rdi
	leaq	(%rsi,%rdi,2), %rax
	retq

