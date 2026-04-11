	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	andl	$15, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$16777215, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$-2, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	andl	$1, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	andl	$-4, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	andl	$-4096, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

