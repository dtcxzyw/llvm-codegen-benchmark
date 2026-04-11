	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rdi, %rax
	cmpw	$1, %si
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

