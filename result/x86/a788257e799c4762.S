	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$536870911, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

