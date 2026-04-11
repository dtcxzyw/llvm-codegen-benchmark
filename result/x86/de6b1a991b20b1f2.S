	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$7, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	$240, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

