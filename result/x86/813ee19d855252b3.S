	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%esi, %edi
	bzhil	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%esi, %edi
	bzhil	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	btrl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	btrl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$262144, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andnl	%edi, %eax, %eax
	retq

