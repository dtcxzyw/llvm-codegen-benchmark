	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

