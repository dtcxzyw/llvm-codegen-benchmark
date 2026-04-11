	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	addl	%edi, %ecx
	shlxl	%esi, %eax, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	addl	%edi, %ecx
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%ecx, %eax
	retq

