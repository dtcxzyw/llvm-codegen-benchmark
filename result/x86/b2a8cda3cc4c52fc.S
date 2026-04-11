	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$5, %edx
	leal	(%rdx,%rdi), %eax
	shll	$10, %esi
	addl	%esi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e0:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	addl	%esi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	shrl	$16, %eax
	retq

