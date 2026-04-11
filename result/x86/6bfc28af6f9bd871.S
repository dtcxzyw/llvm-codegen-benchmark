	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$3, %edx
	movzbl	%dl, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$7, %edx
	andl	$16776704, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$4, %edx
	andl	$15, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

