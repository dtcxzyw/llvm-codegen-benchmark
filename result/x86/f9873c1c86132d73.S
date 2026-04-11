	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bzhil	%edx, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$-2, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	bzhil	%edx, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	bzhil	%edx, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

