	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	movl	$11, %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edi
	shll	$5, %edi
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %edi
	shll	$4, %edi
	leal	36(%rdi), %eax
	subl	%esi, %eax
	retq

