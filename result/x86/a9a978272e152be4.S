	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	shrxl	%edi, %eax, %eax
	retq

