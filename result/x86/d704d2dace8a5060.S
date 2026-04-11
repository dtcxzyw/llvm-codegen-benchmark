	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$2, %edx
	andl	$4, %edx
	andl	$16, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$8, %edx
	andl	$65280, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$5, %edx
	andl	$4, %edx
	andl	$8, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

