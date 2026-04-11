	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$1000000, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	imull	$75, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	imull	$60000000, %eax, %eax
	retq

