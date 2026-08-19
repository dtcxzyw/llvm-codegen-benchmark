	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	1364(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-4(%rdi,%rax), %rax
	retq

