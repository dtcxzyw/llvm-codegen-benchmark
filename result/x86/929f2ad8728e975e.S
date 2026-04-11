	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

