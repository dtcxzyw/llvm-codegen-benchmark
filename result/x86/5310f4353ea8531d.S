	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	%edi, %eax
	andl	$1, %esi
	orl	%edx, %eax
	orl	%esi, %eax
	orl	$31744, %eax
	retq

