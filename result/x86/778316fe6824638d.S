	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

