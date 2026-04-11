	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testw	%si, %si
	setne	%al
	shlb	$2, %al
	addb	%dil, %al
	addb	$12, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbb	$-8, %al
	retq

