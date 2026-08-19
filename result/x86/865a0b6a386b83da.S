	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	subq	%rdx, %rsi
	leaq	-4096(%rsi,%rdi), %rax
	retq

