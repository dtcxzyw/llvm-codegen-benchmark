	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a8:
	shrl	$16, %edx
	testw	%di, %di
	cmovlel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

