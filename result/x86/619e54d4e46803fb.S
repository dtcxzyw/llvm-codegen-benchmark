	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$262144, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

