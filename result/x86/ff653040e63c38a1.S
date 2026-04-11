	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-2048144789, %esi, %eax
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$9, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	movl	%eax, %ecx
	shll	$10, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$9, %eax
	xorl	%ecx, %eax
	retq

