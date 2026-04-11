	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	shll	$9, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

