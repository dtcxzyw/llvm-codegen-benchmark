	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	sarq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$144115188075855871, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	sarq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

