	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$1174137155, %edx, %eax
	xorl	%esi, %eax
	imull	$-512718531, %eax, %eax
	xorl	%edi, %eax
	imull	$153742143, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edx, %eax
	shll	$12, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shll	$10, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	imull	$528513, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edx, %eax
	shll	$12, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq

