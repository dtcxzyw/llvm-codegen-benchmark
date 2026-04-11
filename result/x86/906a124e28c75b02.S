	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	addl	$-86, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000015d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$100, %eax, %eax
	addl	$-6700, %eax
	retq

