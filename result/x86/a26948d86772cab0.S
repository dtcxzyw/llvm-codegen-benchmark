	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$12, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shll	$4, %edx
	leal	(,%rsi,4), %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%esi, %eax
	shll	$6, %edx
	shll	$4, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq

