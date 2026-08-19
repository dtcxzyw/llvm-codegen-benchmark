	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	andq	$-8, %rdx
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-4, %rdx
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

