	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$23, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

