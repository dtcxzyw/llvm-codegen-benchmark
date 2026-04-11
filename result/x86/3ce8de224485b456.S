	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpw	$5, %si
	sete	%al
	leaq	6(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	44(%rdi,%rax,4), %rax
	retq

