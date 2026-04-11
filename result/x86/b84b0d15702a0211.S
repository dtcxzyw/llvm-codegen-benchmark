	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testw	%di, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	shrl	$8, %eax
	xorb	$-16, %al
	retq

