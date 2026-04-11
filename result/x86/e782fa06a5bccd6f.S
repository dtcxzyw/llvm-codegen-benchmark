	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,8), %ecx
	xorl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	leal	(,%rsi,8), %ecx
	xorl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%esi, %ecx
	shll	$4, %ecx
	xorl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$25, %eax
	xorl	%ecx, %eax
	retq

