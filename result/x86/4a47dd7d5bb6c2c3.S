	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	$8, %esi
	imull	$-2048144789, %esi, %eax
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	$177573, %esi
	movl	%esi, %ecx
	shll	$5, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq

