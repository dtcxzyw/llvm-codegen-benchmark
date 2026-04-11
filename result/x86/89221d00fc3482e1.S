	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrq	$9, %rdi
	leaq	127(%rdi), %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrq	$24, %rdi
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	shrq	%rdi
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrq	%rdi
	leaq	127(%rdi), %rax
	shrq	$7, %rax
	retq

