	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	$-20, %rdi
	rorxq	$2, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	$-40, %rdi
	rorxq	$9, %rdi, %rax
	retq

