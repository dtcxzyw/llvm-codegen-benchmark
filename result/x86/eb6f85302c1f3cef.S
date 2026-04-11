	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	12(%rsi), %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	orq	$128, %rax
	testb	$4, %dl
	cmovneq	%rdi, %rax
	retq

