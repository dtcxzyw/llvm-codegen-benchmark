	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	xorl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shrl	$16, %eax
	retq

