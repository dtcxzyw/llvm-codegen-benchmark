	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	shrl	%eax
	retq

