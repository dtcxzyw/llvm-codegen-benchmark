	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shrb	$4, %dil
	leal	-32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	rolw	$8, %di
	shrl	$6, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	orb	$-64, %al
	retq

