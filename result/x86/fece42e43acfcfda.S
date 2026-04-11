	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b5:
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f5:
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

