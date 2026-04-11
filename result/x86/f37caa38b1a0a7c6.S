	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(,%rdi,4), %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(,%rdi,8), %eax
	decq	%rax
	shrq	$3, %rax
	retq

