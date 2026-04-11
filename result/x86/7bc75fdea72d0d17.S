	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	imull	%edx, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

