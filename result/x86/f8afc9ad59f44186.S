	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edi, %eax
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movzwl	%dx, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

