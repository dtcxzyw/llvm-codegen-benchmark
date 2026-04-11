	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	imull	$56, %eax, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	132(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-3(%rax,%rax,2), %eax
	retq

