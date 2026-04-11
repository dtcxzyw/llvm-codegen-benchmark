	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$24, %esi
	imull	%edi, %esi
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrl	$24, %esi
	imull	%edi, %esi
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$24, %esi
	imull	%edi, %esi
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	retq

