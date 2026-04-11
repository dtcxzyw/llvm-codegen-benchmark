	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%esi, %eax
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	movl	%esi, %eax
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

