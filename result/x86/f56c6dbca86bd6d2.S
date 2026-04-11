	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrl	$20, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	imull	$-1217359, %edi, %eax
	retq

