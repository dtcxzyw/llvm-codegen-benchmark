	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shrl	$16, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$3, %eax
	xorl	%edi, %eax
	retq

