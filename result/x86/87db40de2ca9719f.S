	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	notq	%rdi
	leaq	-15(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	leaq	(%rsi,%rdx,4), %rax
	notq	%rdi
	leaq	4(%rax,%rdi,4), %rax
	retq

