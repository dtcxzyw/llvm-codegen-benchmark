	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	shll	$19, %eax
	orl	%edi, %eax
	retq

