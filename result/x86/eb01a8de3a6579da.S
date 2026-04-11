	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%sil, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	incl	%eax
	retq

