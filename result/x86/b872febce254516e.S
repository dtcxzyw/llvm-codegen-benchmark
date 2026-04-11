	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$1, %edx
	leal	-3(%rdx), %ecx
	cmpw	$127, %si
	movl	$-1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$1, %edx
	xorl	$3, %edx
	cmpw	$127, %si
	movl	$1, %eax
	cmovael	%edx, %eax
	addl	%edi, %eax
	retq

