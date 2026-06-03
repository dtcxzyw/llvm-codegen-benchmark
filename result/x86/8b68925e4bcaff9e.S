	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$65343, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$65508, %eax
	orl	%edi, %eax
	orl	$11, %eax
	retq

