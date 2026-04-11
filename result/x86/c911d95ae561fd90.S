	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpw	$24, %si
	sete	%al
	leaq	28(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$4, %eax
	leaq	8216(%rax,%rdi), %rax
	retq

