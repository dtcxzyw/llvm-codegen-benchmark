	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$65407, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$29663, %eax
	retq

