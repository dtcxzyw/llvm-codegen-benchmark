	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$7, %esi
	andl	$510, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%si, %eax
	shrl	$11, %eax
	imull	$1326, %eax, %eax
	addl	%edi, %eax
	retq

