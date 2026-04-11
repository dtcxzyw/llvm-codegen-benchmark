	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	$2, %edx
	subl	%esi, %edx
	leal	-477(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$24, %edx
	subl	%esi, %edx
	leal	-5(%rdx,%rdi), %eax
	retq

