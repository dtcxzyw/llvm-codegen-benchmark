	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	1632(%rsi), %rax
	btq	$36, %rdx
	cmovaeq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	64(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$144, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	64(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

