	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$64, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$134217728, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$31, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

