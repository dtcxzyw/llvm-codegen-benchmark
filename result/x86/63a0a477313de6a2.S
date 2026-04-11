	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpw	$39, %si
	cmoveq	%rdi, %rax
	addq	$120, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testw	%si, %si
	cmoveq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpw	$82, %si
	cmovbq	%rdi, %rax
	addq	$24, %rax
	retq

