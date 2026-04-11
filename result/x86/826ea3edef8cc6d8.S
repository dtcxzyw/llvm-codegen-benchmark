	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %eax
	shll	$16, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$24, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

