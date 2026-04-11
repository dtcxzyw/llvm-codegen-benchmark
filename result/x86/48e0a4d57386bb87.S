	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$128, %edi
	andl	$-833, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$8975, %edx
	orl	%esi, %eax
	andl	$29663, %eax
	orl	%edx, %eax
	retq

