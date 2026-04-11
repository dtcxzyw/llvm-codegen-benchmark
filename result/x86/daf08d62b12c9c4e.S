	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edx
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	$32768, %edx
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	%eax
	retq

