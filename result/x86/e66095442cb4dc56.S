	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$20, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shll	$18, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	shll	$14, %edx
	leal	(%rdx,%rdi), %eax
	shll	$7, %esi
	orl	%esi, %eax
	retq

