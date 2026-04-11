	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxl	%esi, %edi, %eax
	bzhil	%edx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$-2, %eax
	shlxl	%edx, %eax, %eax
	shrxl	%esi, %edi, %ecx
	andnl	%ecx, %eax, %eax
	retq

