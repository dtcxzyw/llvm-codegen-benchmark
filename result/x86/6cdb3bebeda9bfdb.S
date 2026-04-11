	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	orl	$2, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movl	%edx, %eax
	orl	$112, %eax
	movzwl	%si, %ecx
	cmpl	$128, %ecx
	cmovbl	%edi, %eax
	retq

