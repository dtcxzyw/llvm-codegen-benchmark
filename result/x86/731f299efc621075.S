	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	decl	%esi
	imull	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%esi
	imull	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	$5, %edx
	imull	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

