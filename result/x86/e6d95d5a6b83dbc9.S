	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000076:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

