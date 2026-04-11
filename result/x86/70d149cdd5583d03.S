	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addq	$-40, %rdi
	rorxq	$9, %rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$-590081, %rdi
	rorxq	$16, %rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

