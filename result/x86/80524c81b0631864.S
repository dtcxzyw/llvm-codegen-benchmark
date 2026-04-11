	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%esi, %edi
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$4, %eax
	andl	$268435440, %eax
	retq

