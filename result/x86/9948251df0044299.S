	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %ecx
	leal	(,%rsi,4), %eax
	addl	%ecx, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$4, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movzbl	%dl, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000076:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$4, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

