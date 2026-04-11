	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	%dl, %sil
	movzbl	%sil, %ecx
	imull	$85, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addb	%dl, %sil
	movzbl	%sil, %ecx
	imull	$100, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,8), %ecx
	subl	%ecx, %eax
	retq

