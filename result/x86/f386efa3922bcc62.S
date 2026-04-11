	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f5:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$3, %esi
	subl	%esi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000195:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	subl	%esi, %eax
	addl	$-8, %eax
	retq

