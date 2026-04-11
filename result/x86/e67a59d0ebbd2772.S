	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$64, %eax
	shrl	$7, %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$214013, %edi, %eax
	addl	$2531011, %eax
	shrl	$16, %eax
	andl	$32767, %eax
	retq

