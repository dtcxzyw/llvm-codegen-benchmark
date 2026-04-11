	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	$512, %eax
	shlxl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

