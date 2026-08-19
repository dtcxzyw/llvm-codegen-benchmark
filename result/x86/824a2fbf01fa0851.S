	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	negq	%rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	negq	%rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	16(%rdi,%rax), %rax
	retq

