	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	-4(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

