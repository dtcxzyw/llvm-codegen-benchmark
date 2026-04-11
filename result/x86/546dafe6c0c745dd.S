	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%edx, %esi
	movzbl	%sil, %eax
	xorl	%edi, %eax
	shll	$16, %eax
	retq

