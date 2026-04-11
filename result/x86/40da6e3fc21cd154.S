	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpw	$126, %si
	sete	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq

