	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdi,8), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006e:
	leal	(,%rdi,8), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movl	%edi, %ecx
	shll	$4, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	shll	$25, %eax
	retq

