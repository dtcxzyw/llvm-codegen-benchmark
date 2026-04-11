	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-2048144789, %esi, %eax
	movl	%eax, %ecx
	shrl	$13, %ecx
	xorl	%eax, %ecx
	imull	$-1028477387, %ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

