	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	shrl	$2, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrl	$16, %edx
	shrl	$10, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

