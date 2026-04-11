	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	imull	$-2048144789, %edi, %ecx
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%esi, %edi
	movl	%edi, %ecx
	shll	$4, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$9, %eax
	xorl	%ecx, %eax
	retq

