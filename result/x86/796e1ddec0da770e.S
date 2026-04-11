	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16777215, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

