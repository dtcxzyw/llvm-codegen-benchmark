	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	retq

