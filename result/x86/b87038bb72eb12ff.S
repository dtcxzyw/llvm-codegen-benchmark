	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edi, %esi
	shll	$16, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%edi, %esi
	leal	(%rdi,%rdi), %eax
	xorl	%esi, %eax
	retq

