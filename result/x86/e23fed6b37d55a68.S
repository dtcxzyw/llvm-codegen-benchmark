	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	addl	%ecx, %eax
	retq

