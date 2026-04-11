	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	sarl	%esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edi, %eax
	sarl	$16, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarl	$19, %esi
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

