	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %eax
	andl	$8454143, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%si, %eax
	orl	%edi, %eax
	andl	$-2, %eax
	retq

