	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

