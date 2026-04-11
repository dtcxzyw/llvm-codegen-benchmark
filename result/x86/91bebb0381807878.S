	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$1099494850560, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	%rdx, %rsi
	movabsq	$274877906944, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

