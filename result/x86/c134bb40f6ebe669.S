	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	retq

