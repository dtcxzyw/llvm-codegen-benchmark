	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

