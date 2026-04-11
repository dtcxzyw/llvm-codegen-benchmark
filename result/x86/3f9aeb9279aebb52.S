	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarl	$16, %edx
	subl	%esi, %edx
	leal	190(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	$2, %edx
	subl	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

