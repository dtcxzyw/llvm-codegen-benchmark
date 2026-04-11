	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	16(%rdx), %rax
	cmpw	$3, %si
	cmovneq	%rdi, %rax
	addq	$209, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leaq	172(%rdx), %rax
	cmpw	$2, %si
	cmovneq	%rdi, %rax
	addq	$2, %rax
	retq

