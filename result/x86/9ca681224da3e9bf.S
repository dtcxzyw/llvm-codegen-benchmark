	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$768, %edx
	andl	$3072, %esi
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	movzwl	%si, %eax
	xorl	%edi, %eax
	retq

