	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addb	$-48, %dl
	movzbl	%dl, %ecx
	imull	$100, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addb	$-48, %dl
	movzbl	%dl, %ecx
	imull	$100, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

