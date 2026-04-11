	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$7, %eax
	retq

