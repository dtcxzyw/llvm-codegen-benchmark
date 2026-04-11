	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	imull	%edi, %eax
	retq

