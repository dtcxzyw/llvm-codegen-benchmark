	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$7, %eax
	sarl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	addl	%edx, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000079:
	addl	%edx, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	retq

