	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movl	%edi, %eax
	orb	$8, %al
	retq

