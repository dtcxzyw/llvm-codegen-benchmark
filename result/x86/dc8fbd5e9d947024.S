	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	negq	%rdx
	leaq	(%rsi,%rdx,2), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

