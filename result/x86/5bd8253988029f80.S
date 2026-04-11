	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	48(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1123(%rsi), %rax
	testb	%dl, %dl
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	andl	$3, %edx
	leaq	-8(%rsi), %rax
	cmpl	$2, %edx
	cmoveq	%rdi, %rax
	retq

