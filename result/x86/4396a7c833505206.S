	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	andl	$-16777216, %esi
	orl	%esi, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	andl	$992, %esi
	orl	%esi, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movzbl	%dl, %eax
	andl	$16252928, %esi
	orl	%esi, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzbl	%dl, %eax
	andl	$-3328, %esi
	orl	%esi, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq

