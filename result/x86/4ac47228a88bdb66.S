	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$4, %dil
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-72, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrb	$2, %dil
	leal	-16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-16, %al
	retq

