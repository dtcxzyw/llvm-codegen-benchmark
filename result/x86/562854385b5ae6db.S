	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$28, %edx
	sarl	$31, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

