	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	sarl	$19, %edi
	subl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	leal	(%rsi,%rdx), %eax
	sarl	$19, %edi
	subl	%edi, %eax
	addl	$64, %eax
	retq

