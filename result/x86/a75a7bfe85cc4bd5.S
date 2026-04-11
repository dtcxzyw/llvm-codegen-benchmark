	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addq	$32, %rdi
	shrq	$6, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addq	$8, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$7, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

