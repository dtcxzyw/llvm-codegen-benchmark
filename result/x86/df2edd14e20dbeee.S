	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

