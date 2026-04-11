	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

