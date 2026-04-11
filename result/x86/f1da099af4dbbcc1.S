	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%esi, %eax
	shll	$24, %edx
	xorl	%edi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$8, %esi
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$5, %esi
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

