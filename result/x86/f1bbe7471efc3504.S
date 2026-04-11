	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$24, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	orl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

