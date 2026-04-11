	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$28, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$20, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

