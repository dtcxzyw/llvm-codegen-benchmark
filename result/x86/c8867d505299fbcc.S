	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$17, %esi
	movl	$16, %ecx
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

