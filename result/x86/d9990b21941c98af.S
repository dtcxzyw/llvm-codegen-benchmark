	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rsi, %rdi
	movabsq	$-4429186261, %rax
	andq	%rdi, %rax
	orq	$1108, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	andq	$-12288, %rax
	orq	$8192, %rax
	retq

