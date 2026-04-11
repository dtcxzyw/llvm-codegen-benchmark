	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	bzhil	%edx, %esi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$4092, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	bzhil	%edx, %edi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq

