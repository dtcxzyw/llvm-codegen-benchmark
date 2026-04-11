	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	imull	$519, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

