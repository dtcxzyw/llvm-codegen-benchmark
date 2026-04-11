	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$13, %edx
	movl	$-17973513, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negl	%edx
	shrl	%esi
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

