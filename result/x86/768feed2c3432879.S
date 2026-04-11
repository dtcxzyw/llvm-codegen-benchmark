	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$57, %rax
	xorb	$-31, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$16, %eax
	xorb	$2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	$56, %rdi
	leal	-128(%rdi), %eax
	retq

