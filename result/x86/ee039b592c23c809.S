	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movq	%rdi, %rax
	shrl	$20, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	shrl	$23, %eax
	andb	$1, %al
	retq

