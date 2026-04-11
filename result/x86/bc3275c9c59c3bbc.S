	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%esi, %edi
	addl	%edi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%esi, %edi
	shll	$8, %edi
	movzwl	%di, %eax
	retq

