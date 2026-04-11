	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000036c:
	imulq	$100, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

