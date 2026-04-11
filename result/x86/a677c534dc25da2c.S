	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rsi, %rdi
	movl	$128, %eax
	subq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	shrq	$63, %rax
	retq

