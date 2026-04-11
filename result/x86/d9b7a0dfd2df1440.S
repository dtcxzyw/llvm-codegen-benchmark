	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imull	%esi, %edi
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imull	%esi, %edi
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imull	%esi, %edi
	leal	(%rdx,%rdi), %eax
	retq

