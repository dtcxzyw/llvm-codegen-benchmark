	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$7, %esi
	orl	%esi, %eax
	xorl	$42, %eax
	retq

