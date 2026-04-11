	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notl	%esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notl	%esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%esi
	addl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

