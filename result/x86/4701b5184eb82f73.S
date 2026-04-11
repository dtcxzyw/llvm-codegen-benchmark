	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$9, %edx
	orl	%esi, %edx
	shrl	$6, %edx
	andl	$8192, %edx
	leal	(%rdx,%rdi), %eax
	retq

