	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$13, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$31, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$63, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$5, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	%edi
	addl	%edi, %eax
	retq

