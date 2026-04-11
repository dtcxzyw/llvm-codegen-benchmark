	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$6, %edx
	addl	%esi, %edx
	shll	$6, %edx
	leal	-524288(%rdx,%rdi), %eax
	retq

