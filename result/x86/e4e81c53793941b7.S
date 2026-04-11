	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	shrq	$32, %rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	shrq	$32, %rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	shrq	$32, %rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

