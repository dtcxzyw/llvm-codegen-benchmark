	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$4095, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movzwl	%di, %eax
	addl	%edx, %eax
	retq

