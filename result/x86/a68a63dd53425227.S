	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %esi
	addl	%edi, %esi
	movl	$-32, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdi,%rsi,4), %ecx
	movl	$272, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	leal	(%rdi,%rsi,8), %ecx
	movl	$72, %eax
	subl	%ecx, %eax
	retq

