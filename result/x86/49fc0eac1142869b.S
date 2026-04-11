	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	notq	%rax
	shrq	$22, %rax
	andl	$2047, %eax
	retq

