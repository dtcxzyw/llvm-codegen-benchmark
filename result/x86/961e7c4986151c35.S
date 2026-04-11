	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%esi, %edi
	bzhil	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	%esi, %eax
	btrl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andnl	%edi, %eax, %eax
	retq

