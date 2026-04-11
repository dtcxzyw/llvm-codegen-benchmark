	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	shrl	$6, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	(%rdx,%rsi), %eax
	shrl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	addl	%esi, %eax
	retq

