	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	imulq	$100, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$2104162448473173, %rax
	imulq	%rdi, %rax
	shrq	$48, %rax
	andl	$15, %eax
	retq

