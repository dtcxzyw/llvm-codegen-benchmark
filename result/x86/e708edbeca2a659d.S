	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$9, %edx
	andl	$16, %edx
	andl	$-1041, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	andl	$-25, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

