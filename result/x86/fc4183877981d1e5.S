	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	andl	$252645135, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	%eax
	xorl	%edi, %eax
	andl	$1, %eax
	retq

