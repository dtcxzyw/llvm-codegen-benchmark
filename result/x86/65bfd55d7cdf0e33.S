	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %edx
	subl	%edx, %esi
	imull	$-400, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	andl	$1, %edx
	subl	%edx, %edi
	movl	%esi, %eax
	shll	$6, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$1, %edx
	subl	%edx, %edi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

