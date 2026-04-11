	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	xorl	%edx, %edx
	divw	%si
	retq

