	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$5, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	shrl	$6, %edx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

