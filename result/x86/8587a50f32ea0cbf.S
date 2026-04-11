	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$17, %edx
	shrl	$17, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shrl	$3, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	%edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

