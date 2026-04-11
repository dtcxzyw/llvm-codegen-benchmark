	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btq	$49, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	movq	%rdi, %rax
	shrq	$49, %rax
	andl	$1, %eax
	retq

