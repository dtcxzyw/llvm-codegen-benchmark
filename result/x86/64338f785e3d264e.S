	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpq	$40, %rdi
	movb	$48, %al
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	cmpq	$1, %rdi
	movb	$2, %al
	sbbb	$-1, %al
	retq

