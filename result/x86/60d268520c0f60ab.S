	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bzhil	%esi, %edi, %eax
	andl	$16383, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	btrl	%esi, %edi
	movzbl	%dil, %eax
	retq

