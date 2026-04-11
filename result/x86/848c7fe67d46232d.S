	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	addq	$-64, %rax
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leaq	-5(%rsi), %rax
	cmpq	$4, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	incq	%rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leaq	1(%rsi), %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

