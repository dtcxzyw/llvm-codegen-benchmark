	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$22, %esi
	shll	$18, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$12, %esi
	leal	(,%rdi,8), %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	xorl	%ecx, %eax
	retq

