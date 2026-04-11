	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$131056, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$131056, %eax
	addl	%edi, %eax
	retq

