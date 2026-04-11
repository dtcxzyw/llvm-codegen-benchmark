	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001de:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000150:
	leaq	(%rdx,%rsi,8), %rax
	sarq	$29, %rdi
	leaq	-24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000015a:
	leaq	(%rdx,%rsi,8), %rax
	sarq	$29, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ce:
	leaq	(%rdx,%rsi,8), %rax
	sarq	$32, %rdi
	leaq	16(%rax,%rdi,8), %rax
	retq

