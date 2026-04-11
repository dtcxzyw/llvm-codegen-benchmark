	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edx, %esi
	imull	$1217359, %esi, %eax
	shrl	$19, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	addl	%edx, %esi
	imull	$1217359, %esi, %eax
	shrl	$19, %eax
	addl	%edi, %eax
	retq

